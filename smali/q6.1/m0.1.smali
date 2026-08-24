.class public final synthetic Lq6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv2/k0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv2/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/m0;->a:Lv2/k0;

    iput-object p2, p0, Lq6/m0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LQ6/C;

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    iget-object v1, p0, Lq6/m0;->a:Lv2/k0;

    invoke-virtual {v1}, Lv2/k0;->C()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lp9/t;->q(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v1, Lv2/k0;->j:I

    iget-object p0, p0, Lq6/m0;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p0}, LQ6/C;->ja(ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
