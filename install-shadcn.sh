#!/bin/bash

# Instalar ShadCN sem pedir confirmação
# npx shadcn@latest init -y

# Lista de todos os componentes do ShadCN
components=(
    accordion
    alert
    alert-dialog
    aspect-ratio
    avatar
    badge
    button
    calendar
    card
    carousel
    checkbox
    collapsible
    command
    context-menu
    dialog
    dropdown-menu
    form
    hover-card
    input
    label
    menubar
    navigation-menu
    popover
    progress
    radio-group
    scroll-area
    select
    separator
    sheet
    skeleton
    slider
    switch
    table
    tabs
    textarea
    toast
    toggle
    tooltip
)

# Instalar todos os componentes sem necessidade de confirmação
for component in "${components[@]}"; do
    echo "🔹 Instalando componente: $component..."
    npx shadcn@latest add $component -y
done

echo "✅ Todos os componentes do ShadCN foram instalados com sucesso!"
