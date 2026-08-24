.class public final synthetic Lq6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/G;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lq6/G;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LQ6/l1;

    iget-boolean v5, p0, Lq6/G;->b:Z

    if-eqz v5, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xbb8

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p0, Lq6/G;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, LQ6/l1;->Wo(JLjava/lang/String;IZ)V

    return-void
.end method
