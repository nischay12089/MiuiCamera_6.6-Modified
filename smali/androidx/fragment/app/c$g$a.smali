.class public final Landroidx/fragment/app/c$g$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$g;->c(Landroid/view/ViewGroup;)V
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$g$a;->a:Landroidx/fragment/app/c$g;

    iput-object p2, p0, Landroidx/fragment/app/c$g$a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$g$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$g$a;->a:Landroidx/fragment/app/c$g;

    iget-object v0, v0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    iget-object v1, p0, Landroidx/fragment/app/c$g$a;->b:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/c$g$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/I;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
