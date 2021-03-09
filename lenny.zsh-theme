# ************************************************************************** */
#                                                                            */
#                                                        :::      ::::::::   */
#   funky.zsh-theme                                    :+:      :+:    :+:   */
#                                                    +:+ +:+         +:+     */
#   By: lbertran <lbertran@student.42lyon.fr>      +#+  +:+       +#+        */
#                                                +#+#+#+#+#+   +#+           */
#   Created: 2021/03/09 14:20:55 by lbertran          #+#    #+#             */
#                                                    ###   ########lyon.fr   */
#                                                                            */
# ************************************************************************** */


local pink_op="%{$fg[magenta]%}[%{$reset_color%}"
local pink_cp="%{$fg[magenta]%}]%{$reset_color%}"

local blue_cp="%{$fg[blue]%}]%{$reset_color%}"
local blue_op="%{$fg[blue]%}[%{$reset_color%}"

local path_p="${pink_op}%~${pink_cp}"
local user_host="${pink_op}%n@%m${pink_cp}"
local lenny="%(?,%{$fg[green]%}ᕕ( ՞ ᗜ ՞ )ᕗ%{$reset_color%},%{$fg[red]%}(▰˘︹˘ ▰)%{$reset_color%})"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[reset_color]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[white]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[reset_color]%})"
PROMPT="╭─${path_p}─${user_host}─$(git_prompt_info)
╰─${pink_op}${lenny}${pink_cp} %# "

local cur_cmd="${pink_op}%_${pink_cp}"

PROMPT2="${cur_cmd}> "
