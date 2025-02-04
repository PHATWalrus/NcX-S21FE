.class public Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;
.super Ljava/lang/Object;
.source "GlobalActionsContentItemView.java"


# instance fields
.field private final blacklist KEY_SETTINGS_COLOR_DARK_THEME:Ljava/lang/String;

.field private final blacklist KEY_SETTINGS_COLOR_WHITE_THEME:Ljava/lang/String;

.field private final blacklist LABEL_TEXT_COLOR_DEFAULT:Ljava/lang/String;

.field private final blacklist LABEL_TEXT_COLOR_WHITE_THEME:Ljava/lang/String;

.field private final blacklist LABEL_TEXT_SIZE:I

.field private final blacklist STATE_TEXT_COLOR_DEFAULT:Ljava/lang/String;

.field private final blacklist STATE_TEXT_COLOR_WHITE_THEME:Ljava/lang/String;

.field private final blacklist STATE_TEXT_SIZE:I

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mParent:Landroid/view/ViewGroup;

.field private final blacklist mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

.field private final blacklist mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

.field private final blacklist mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

.field private final blacklist mVoiceAssistantMode:Z

.field private final blacklist mWhiteTheme:Z


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewModel"    # Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;
    .param p4, "resourceFactory"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;
    .param p5, "isVoiceAssistantMode"    # Z
    .param p6, "isWhiteTheme"    # Z
    .param p7, "stateController"    # Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->LABEL_TEXT_SIZE:I

    .line 19
    const/16 v0, 0xd

    iput v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->STATE_TEXT_SIZE:I

    .line 20
    const-string v0, "#fafafa"

    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->LABEL_TEXT_COLOR_DEFAULT:Ljava/lang/String;

    .line 21
    const-string v1, "#252525"

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->LABEL_TEXT_COLOR_WHITE_THEME:Ljava/lang/String;

    .line 22
    const-string v1, "#c3c3c3"

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->STATE_TEXT_COLOR_DEFAULT:Ljava/lang/String;

    .line 23
    const-string v1, "#757575"

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->STATE_TEXT_COLOR_WHITE_THEME:Ljava/lang/String;

    .line 24
    const-string v1, "#010101"

    iput-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->KEY_SETTINGS_COLOR_WHITE_THEME:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->KEY_SETTINGS_COLOR_DARK_THEME:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    .line 41
    iput-object p3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    .line 42
    iput-object p4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    .line 43
    iput-boolean p5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mVoiceAssistantMode:Z

    .line 44
    iput-boolean p6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    .line 45
    iput-object p7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    .line 46
    return-void
.end method

.method private blacklist checkSingleLine(Landroid/widget/TextView;)V
    .registers 4
    .param p1, "view"    # Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    if-eqz v1, :cond_17

    .line 179
    check-cast v0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;->isVerticalMode()Z

    move-result v0

    .line 180
    .local v0, "isVertical":Z
    if-eqz v0, :cond_13

    .line 181
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_17

    .line 183
    :cond_13
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 186
    .end local v0    # "isVertical":Z
    :cond_17
    :goto_17
    return-void
.end method

.method private blacklist setLimitTextSizeToLarge(Landroid/widget/TextView;I)V
    .registers 7
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "textSizeSP"    # I

    .line 193
    if-nez p1, :cond_3

    .line 194
    return-void

    .line 196
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 197
    .local v0, "LARGE_FONT_SCALE":F
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 198
    .local v1, "fontScale":F
    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1e

    .line 199
    const v1, 0x3f8ccccd    # 1.1f

    .line 201
    :cond_1e
    const/4 v2, 0x1

    int-to-float v3, p2

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    return-void
.end method


# virtual methods
.method public blacklist createView(Z)Landroid/view/View;
    .registers 3
    .param p1, "isForConfirming"    # Z

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->inflateView()Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->setViewAttrs(Landroid/view/View;Z)V

    .line 51
    return-object v0
.end method

.method public blacklist inflateView()Landroid/view/View;
    .registers 6

    .line 56
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->TOP_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_25

    .line 57
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_TOP_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    goto/16 :goto_10b

    .line 59
    .end local v0    # "view":Landroid/view/View;
    :cond_25
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5d

    .line 60
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_BUGREPORT_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v1, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 62
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_10b

    .line 74
    .end local v0    # "view":Landroid/view/View;
    :cond_5d
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->KEY_SETTINGS_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-ne v0, v1, :cond_d4

    .line 75
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v4, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_SIDEKEY_SETTINGS_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v1, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    .restart local v0    # "view":Landroid/view/View;
    new-instance v1, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    iget-boolean v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    if-eqz v1, :cond_b1

    .line 84
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_BG_RAISED_BTN_LIGHT:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_SIDEKEY_SETTINGS_RIPPLE_LIGHT:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10b

    .line 87
    :cond_b1
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_BG_RAISED_BTN_DARK:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_SIDEKEY_SETTINGS_RIPPLE_DARK:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10b

    .line 90
    .end local v0    # "view":Landroid/view/View;
    :cond_d4
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->BOTTOM_FORCE_RESTART_MSG_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-ne v0, v1, :cond_f7

    .line 91
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_FORCE_RESTART_TEXT_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .restart local v0    # "view":Landroid/view/View;
    goto :goto_10b

    .line 94
    .end local v0    # "view":Landroid/view/View;
    :cond_f7
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->LAYOUT_ITEM_LIST_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 97
    .restart local v0    # "view":Landroid/view/View;
    :goto_10b
    return-object v0
.end method

.method synthetic blacklist lambda$inflateView$0$com-samsung-android-globalactions-presentation-view-GlobalActionsContentItemView(Landroid/view/View;)V
    .registers 4
    .param p1, "l"    # Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_f

    .line 64
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->onPress()V

    .line 66
    :cond_f
    return-void
.end method

.method synthetic blacklist lambda$inflateView$1$com-samsung-android-globalactions-presentation-view-GlobalActionsContentItemView(Landroid/view/View;)Z
    .registers 4
    .param p1, "l"    # Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_f

    .line 69
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->onLongPress()V

    .line 71
    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method synthetic blacklist lambda$inflateView$2$com-samsung-android-globalactions-presentation-view-GlobalActionsContentItemView(Landroid/view/View;)V
    .registers 4
    .param p1, "l"    # Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_f

    .line 79
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->onPress()V

    .line 81
    :cond_f
    return-void
.end method

.method synthetic blacklist lambda$setViewAttrs$3$com-samsung-android-globalactions-presentation-view-GlobalActionsContentItemView(Landroid/view/View;)V
    .registers 4
    .param p1, "l"    # Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_f

    .line 120
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->onPress()V

    .line 122
    :cond_f
    return-void
.end method

.method synthetic blacklist lambda$setViewAttrs$4$com-samsung-android-globalactions-presentation-view-GlobalActionsContentItemView(Landroid/view/View;)Z
    .registers 4
    .param p1, "l"    # Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewStateController:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewStateController;->getState()Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ViewAnimationState;

    if-ne v0, v1, :cond_f

    .line 125
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->onLongPress()V

    .line 127
    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist setViewAttrs(Landroid/view/View;Z)V
    .registers 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "isForConfirming"    # Z

    .line 101
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v1, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_LABEL:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    .local v0, "labelView":Landroid/widget/TextView;
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v2, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_STATE:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    .local v1, "stateView":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v3, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 105
    .local v2, "imageView":Landroid/widget/ImageView;
    const-string v3, "knox_custom"

    if-eqz v2, :cond_b3

    .line 106
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v3, :cond_57

    .line 107
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getIcon()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_71

    .line 113
    :cond_57
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getIcon()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    :goto_71
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 118
    new-instance v4, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v4, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    iget-boolean v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mVoiceAssistantMode:Z

    if-eqz v4, :cond_9e

    .line 130
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v7, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_ICON_RIPPLE:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v5, v7}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b3

    .line 133
    :cond_9e
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mContext:Landroid/content/Context;

    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v7, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->DRAWABLE_ICON_BG_FOCUSED:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v5, v7}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_b3
    :goto_b3
    const/16 v4, 0xf

    const-string v5, "#fafafa"

    if-eqz v0, :cond_102

    .line 138
    invoke-direct {p0, v0}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->checkSingleLine(Landroid/widget/TextView;)V

    .line 139
    iget-object v6, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v6}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-ne v6, v3, :cond_d2

    .line 140
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_df

    .line 142
    :cond_d2
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_df
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v3

    sget-object v6, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-eq v3, v6, :cond_102

    .line 146
    iget-boolean v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    if-eqz v3, :cond_f8

    const-string v3, "#252525"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_fc

    :cond_f8
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_fc
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->setLimitTextSizeToLarge(Landroid/widget/TextView;I)V

    .line 151
    :cond_102
    const/16 v3, 0xd

    const-string v6, "#757575"

    const-string v7, "#c3c3c3"

    if-eqz v1, :cond_189

    .line 152
    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v8}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getStateLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    if-eqz v2, :cond_13b

    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    :cond_13b
    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v8}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->KEY_SETTINGS_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-ne v8, v9, :cond_15a

    .line 157
    iget-boolean v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    if-eqz v8, :cond_14f

    const-string v5, "#010101"

    :cond_14f
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-direct {p0, v1, v4}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->setLimitTextSizeToLarge(Landroid/widget/TextView;I)V

    goto :goto_189

    .line 160
    :cond_15a
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->BOTTOM_BTN_LIST_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-eq v4, v5, :cond_189

    .line 161
    iget-boolean v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    if-eqz v4, :cond_171

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_175

    :cond_171
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_175
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getViewType()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;->BOTTOM_FORCE_RESTART_MSG_VIEW:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ViewType;

    if-eq v4, v5, :cond_189

    .line 164
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->setLimitTextSizeToLarge(Landroid/widget/TextView;I)V

    .line 169
    :cond_189
    :goto_189
    if-eqz p2, :cond_1b9

    .line 170
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    sget-object v5, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;->ID_DESCRIPTION_TEXT:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;

    invoke-interface {v4, v5}, Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceType;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 171
    .local v4, "descriptionView":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v5}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-boolean v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mWhiteTheme:Z

    if-eqz v5, :cond_1af

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_1b3

    :cond_1af
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_1b3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    invoke-direct {p0, v4, v3}, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->setLimitTextSizeToLarge(Landroid/widget/TextView;I)V

    .line 175
    .end local v4    # "descriptionView":Landroid/widget/TextView;
    :cond_1b9
    return-void
.end method

.method public blacklist setViewIndex(I)V
    .registers 3
    .param p1, "index"    # I

    .line 189
    iget-object v0, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/GlobalActionsContentItemView;->mViewModel:Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;

    invoke-interface {v0}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionInfo;->setViewIndex(I)V

    .line 190
    return-void
.end method
