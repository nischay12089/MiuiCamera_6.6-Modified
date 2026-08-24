.class public final synthetic Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj6/j;


# direct methods
.method public synthetic constructor <init>(Lj6/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ln6/b;->a:Z

    iput-object p1, p0, Ln6/b;->b:Lj6/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LQ6/t0;

    iget-object p1, p0, Ln6/b;->b:Lj6/j;

    invoke-interface {p1}, Lj6/j;->I()I

    move-result v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Ln6/b;->a:Z

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, LQ6/t0;->vc(IZZZZ)V

    return-void
.end method
