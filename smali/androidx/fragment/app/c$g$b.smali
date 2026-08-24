.class public final Landroidx/fragment/app/c$g$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$g;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c$g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "Lev/a<",
            "LPu/A;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lfv/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c$g;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "Lfv/B<",
            "Lev/a<",
            "LPu/A;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/c$g$b;->a:Landroidx/fragment/app/c$g;

    iput-object p2, p0, Landroidx/fragment/app/c$g$b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$g$b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/c$g$b;->d:Lfv/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/c$g$b;->a:Landroidx/fragment/app/c$g;

    iget-object v1, v0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    iget-object v2, p0, Landroidx/fragment/app/c$g$b;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/fragment/app/c$g$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/I;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/c$g;->q:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;)V

    iget-object p0, p0, Landroidx/fragment/app/c$g$b;->d:Lfv/B;

    iput-object v1, p0, Lfv/B;->a:Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Started executing operations from "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/O$c;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/O$c;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unable to start transition "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for container "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
