.class public final Lo/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/e$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/e$a;->c:Ljava/util/ArrayList;

    new-instance p1, LJ/g;

    invoke-direct {p1}, LJ/g;-><init>()V

    iput-object p1, p0, Lo/e$a;->d:LJ/g;

    return-void
.end method


# virtual methods
.method public final a(Lo/a;)Lo/e;
    .locals 5

    iget-object v0, p0, Lo/e$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lo/e;->b:Lo/a;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lo/e;

    iget-object p0, p0, Lo/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lo/e;-><init>(Landroid/content/Context;Lo/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final b(Lo/a;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lo/e$a;->a(Lo/a;)Lo/e;

    move-result-object p1

    new-instance v0, Lp/c;

    iget-object v1, p0, Lo/e$a;->b:Landroid/content/Context;

    check-cast p2, Lb0/b;

    invoke-direct {v0, v1, p2}, Lp/c;-><init>(Landroid/content/Context;Lb0/b;)V

    iget-object p0, p0, Lo/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final c(Lo/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lo/e$a;->a(Lo/a;)Lo/e;

    move-result-object p1

    iget-object v0, p0, Lo/e$a;->d:LJ/g;

    invoke-virtual {v0, p2}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lp/e;

    iget-object v2, p0, Lo/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lp/e;-><init>(Landroid/content/Context;Lb0/a;)V

    invoke-virtual {v0, p2, v1}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lo/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
