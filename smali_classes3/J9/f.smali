.class public final synthetic LJ9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LJ9/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LJ9/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/f;->a:LJ9/g;

    iput-boolean p2, p0, LJ9/f;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/l1;

    iget-object v0, p0, LJ9/f;->a:LJ9/g;

    const v1, 0x7f141393

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, LJ9/f;->b:Z

    if-nez p0, :cond_0

    const p0, 0x7f141394

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0, v1, p0}, LQ6/l1;->Ob(ILjava/lang/String;Z)V

    return-void
.end method
