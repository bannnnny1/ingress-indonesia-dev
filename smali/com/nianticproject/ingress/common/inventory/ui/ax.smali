.class public final Lcom/nianticproject/ingress/common/inventory/ui/ax;
.super Lcom/nianticproject/ingress/common/inventory/ui/o;
.source "SourceFile"


# instance fields
.field private a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

.field private final b:Lcom/nianticproject/ingress/common/inventory/ui/az;

.field private final c:Lcom/nianticproject/ingress/common/inventory/ui/aw;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/inventory/ui/az;Lcom/nianticproject/ingress/common/inventory/ui/aw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/nianticproject/ingress/common/inventory/ui/o;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/p;Lcom/nianticproject/ingress/common/inventory/ui/i;)V

    .line 24
    iput-object p1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->b:Lcom/nianticproject/ingress/common/inventory/ui/az;

    .line 25
    iput-object p2, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->c:Lcom/nianticproject/ingress/common/inventory/ui/aw;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/inventory/ui/ax;)Lcom/nianticproject/ingress/common/inventory/ui/az;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->b:Lcom/nianticproject/ingress/common/inventory/ui/az;

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/inventory/ui/ax;)Lcom/nianticproject/ingress/common/inventory/ui/aw;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->c:Lcom/nianticproject/ingress/common/inventory/ui/aw;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/inventory/ui/o;->a(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 33
    const-string/jumbo v0, "small"

    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 35
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->b:Lcom/nianticproject/ingress/common/inventory/ui/az;

    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/inventory/ui/az;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " XM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 36
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c;->b(Ljava/lang/Integer;)Lcom/a/a/c;

    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/a/a/c;

    .line 38
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->b:Lcom/nianticproject/ingress/common/inventory/ui/az;

    const-string/jumbo v1, "USE"

    .line 44
    new-instance v2, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v0, "primary-action"

    const-class v5, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;

    invoke-virtual {p2, v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/common/ui/widget/ActionButton$ActionButtonStyle;)V

    iput-object v2, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    .line 46
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->b:Lcom/nianticproject/ingress/common/inventory/ui/az;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/inventory/ui/az;->a(Lcom/nianticproject/ingress/common/ui/widget/c;)V

    .line 47
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    new-instance v1, Lcom/nianticproject/ingress/common/inventory/ui/ay;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/inventory/ui/ay;-><init>(Lcom/nianticproject/ingress/common/inventory/ui/ax;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->a(Lcom/nianticproject/ingress/common/ui/widget/z;)V

    .line 54
    iget-object v0, p0, Lcom/nianticproject/ingress/common/inventory/ui/ax;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c;->m()Lcom/a/a/c;

    move-result-object v0

    const v1, 0x3e947ae1

    invoke-static {v1}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v1

    const v2, 0x3df5c28f

    invoke-static {v2}, Lcom/a/a/e;->a(F)Lcom/a/a/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->a(Lcom/a/a/e;Lcom/a/a/e;)Lcom/a/a/c;

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/nianticproject/ingress/common/inventory/ui/o;->b(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    invoke-static {p1}, La;->am(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 58
    return-void
.end method
