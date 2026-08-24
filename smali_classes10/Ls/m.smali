.class public final synthetic LLs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLs/m;->a:I

    iput p2, p0, LLs/m;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/l1;

    iget v0, p0, LLs/m;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p0, p0, LLs/m;->b:I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-interface {p1, p0, v1}, LQ6/l1;->B5(IZ)V

    return-void
.end method
