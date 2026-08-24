.class public final synthetic Lh5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh5/f;->a:Z

    iput p2, p0, Lh5/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/l1;

    iget-boolean v0, p0, Lh5/f;->a:Z

    iget p0, p0, Lh5/f;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LQ6/l1;->yd(II)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LQ6/l1;->yd(II)V

    return-void
.end method
