Vim�UnDo� 
B�����+�^��#��p�NIa�yͼ4q�   �           2                       b�'�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             b�+�    �                   �               5��                    �                      p      5�_�                    8       ����                                                                                                                                                                                                                                                                                                                                                             b�,1     �   7   9   �      -		["<C-j>"] = cmp.mapping.select_next_item(),5��    7                     �                     5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             b�,�    �      �   �          ghost_text = false,5��                        I                    5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             b�,�     �      �   �          ghost_text = true,5��                        I                    �                         J                     �                        I                    �                        I                    5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             b�,�    �      �   �          ghost_text = true,5��                        I                    �                        I                    �                         N                     �                         M                     5�_�                    j       ����                                                                                                                                                                                                                                                                                                                                                             b�.�     �   i   k   �              buffer = "[Buffer]",5��    i                    x                    �    i                    z                    5�_�                    i       ����                                                                                                                                                                                                                                                                                                                                                             b�.�     �   h   j   �              luasnip = "[Snippet]",5��    h                    Z                    5�_�      	              k       ����                                                                                                                                                                                                                                                                                                                                                             b�.�    �   j   l   �              path = "[Path]",5��    j                    �                    5�_�      
           	   p       ����                                                                                                                                                                                                                                                                                                                                                             b�.�     �   o   r   �        sources = {5��    o                    �                     �    p                     �                    �    p                     �                     �    p                    �                    5�_�   	              
   h       ����                                                                                                                                                                                                                                                                                                                                                             b�/    �   g   j   �              nvim_lsp = "[LSP]",5��    g                    E              	       �    h                     N                     5�_�   
                 i       ����                                                                                                                                                                                                                                                                                                                                                             b�/%    �   h   j   �              nvim_lua = '[api]'5��    h                     `                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             b�/0    �   }             J      border = { "╭", "─", "╮", "│", "╯", "─", "╰", "│" },�   u   w              { name = "path" },�   t   v              { name = "buffer" },�   s   u              { name = "luasnip" },�   r   t              { name = "nvim_lsp" },�   k   m                  path = "[path]",�   j   l                  buffer = "[buf]",�   i   k                  luasnip = "[snip]",�   g   i                  nvim_lsp = "[LSP]",�   d   f          D      vim_item.kind = string.format("%s", kind_icons[vim_item.kind])�   a   c          (    fields = { "kind", "abbr", "menu" },�   ]   _          
      "s",�   \   ^          
      "i",�   S   U          0    ["<S-Tab>"] = cmp.mapping(function(fallback)�   Q   S          
      "s",�   P   R          
      "i",�   C   E          .    ["<Tab>"] = cmp.mapping(function(fallback)�   B   D          5    ["<CR>"] = cmp.mapping.confirm { select = true },�   <   >              ["<C-e>"] = cmp.mapping {�   ;   =          v    ["<C-y>"] = cmp.config.disable, -- Specify `cmp.config.disable` if you want to remove the default `<C-y>` mapping.�   :   <          F    ["<C-Space>"] = cmp.mapping(cmp.mapping.complete(), { "i", "c" }),�   9   ;          F    ["<C-f>"] = cmp.mapping(cmp.mapping.scroll_docs(1), { "i", "c" }),�   8   :          G    ["<C-b>"] = cmp.mapping(cmp.mapping.scroll_docs(-1), { "i", "c" }),�   7   9          ,	["<C-j>"] = cmp.mapping.select_next_item(),�   6   8          /    ["<C-k>"] = cmp.mapping.select_prev_item(),�   +   -            TypeParameter = "",�   *   ,            Operator = "",�   )   +            Event = "",�   (   *            Struct = "",�   '   )            Constant = "",�   &   (            EnumMember = "",�   %   '            Folder = "",�   $   &            Reference = "",�   #   %            File = "",�   "   $            Color = "",�   !   #            Snippet = "",�       "            Keyword = "",�      !            Enum = "",�                   Value = "",�                  Unit = "",�                  Property = "",�                  Module = "",�                  Interface = "",�                  Class = "",�                  Variable = "",�                  Field = "",�                  Constructor = "",�                  Function = "",�                  Method = "m",�                  Text = "",�                A  return col == 0 or vim.fn.getline("."):sub(col, col):match "%s"�                   local col = vim.fn.col "." - 1�   
             2require("luasnip/loaders/from_vscode").lazy_load()�                9local snip_status_ok, luasnip = pcall(require, "luasnip")�          �      0local cmp_status_ok, cmp = pcall(require, "cmp")5��        *                 *                     �        .                 .                     �       /                 �                     �       7                 �                     �    
                    �                     �    
   $                 �                     �                        ,                    �                        .                    �       $                 X                    �       &                 Z                    �       =                 q                    �       @                 t                    �       	                 �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                                            �                        	                    �       
                                     �                                            �                        *                    �                        .                    �       
                 ;                    �                        ?                    �                        P                    �                        T                    �                        b                    �                        f                    �                        v                    �                        z                    �       	                 �                    �                        �                    �       
                 �                    �                        �                    �       	                 �                    �                        �                    �                         �                    �                         �                    �    !                    �                    �    !                    �                    �    "   
                 �                    �    "                    �                    �    #   	                 �                    �    #                    �                    �    $                                        �    $                                        �    %                                        �    %                                        �    &                    +                    �    &                    /                    �    '                    ?                    �    '                    C                    �    (                    Q                    �    (                    U                    �    )   
                 b                    �    )                    f                    �    *                    v                    �    *                    z                    �    +                    �                    �    +                    �                    �    6                    e                    �    6                    k                    �    7                    �                    �    7                    �                    �    8                    �                    �    8                    �                    �    8   ;                 �                    �    8   =                 �                    �    8   @                 �                    �    8   B                 �                    �    9                    
                    �    9                                        �    9   :                 ?                    �    9   <                 A                    �    9   ?                 D                    �    9   A                 F                    �    :                    Q                    �    :                    [                    �    :   :                 �                    �    :   <                 �                    �    :   ?                 �                    �    :   A                 �                    �    ;                    �                    �    ;                    �                    �    <                                        �    <                                        �    B                    
                    �    B   
                                     �    C                    @                    �    C                    F                    �    P                    �                    �    P                    �                    �    Q                    �                    �    Q                    �                    �    S                    �                    �    S                    �                    �    \                    �	                    �    \                    �	                    �    ]                    �	                    �    ]                    �	                    �    a                    �	                    �    a                    �	                    �    a                    �	                    �    a                    �	                    �    a                    �	                    �    a   $                 �	                    �    d   $                 X
                    �    d   '                 [
                    �    g                    =                    �    g                    C                    �    i                    t                    �    i                    {                    �    j                    �                    �    j                    �                    �    k                    �                    �    k                    �                    �    r                    '                    �    r                    0                    �    s                    B                    �    s                    J                    �    t                    \                    �    t                    c                    �    u                    u                    �    u                    z                    �    }                                        �    }                                        �    }                                        �    }                                        �    }                                        �    }   #                 "                    �    }   &                 %                    �    }   *                 )                    �    }   -                 ,                    �    }   1                 0                    �    }   4                 3                    �    }   8                 7                    �    }   ;                 :                    �    }   ?                 >                    �    }   B                 A                    �    }   F                 E                    5�_�                    p       ����                                                                                                                                                                                                                                                                                                                                                             b��   	 �   o   q   �        },5��    o                    �                     �    p                     �                     �    p                     �                     �    p                     �                     �    p                      �                     �    o                     �                     5�_�                    3       ����                                                                                                                                                                                                                                                                                                                                                             b�&�   
 �   2   4   �      ;      luasnip.lsp_expand(args.body) -- For `luasnip` users.5��    2                                          5�_�                    3       ����                                                                                                                                                                                                                                                                                                                                                             b�&�     �   2   4   �      C      require luasnip.lsp_expand(args.body) -- For `luasnip` users.5��    2                                        5�_�                    3       ����                                                                                                                                                                                                                                                                                                                                                             b�&�    �   2   4   �      D      require('luasnip.lsp_expand(args.body) -- For `luasnip` users.5��    2                                          5�_�                        2    ����                                                                                                                                                                                                                                                                                                                                                             b�'�    �   
      �      2require('luasnip/loaders/from_vscode').lazy_load()5��    
   2                  �                      �                          �                      �                          �                      �                         �                      �                          �                      �                          �                      �    
   2                  �                      5��