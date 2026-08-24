.class public final synthetic Lq6/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr2/z0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr2/z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/J0;->a:Lr2/z0;

    iput p2, p0, Lq6/J0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/B0;

    iget-object v0, p0, Lq6/J0;->a:Lr2/z0;

    iget p0, p0, Lq6/J0;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LQ6/B0;->l6(Lr2/z0;IZ)V

    return-void
.end method
