.class public final synthetic Lq4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/s;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq4/s;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/n;->a:Lq4/s;

    iput p2, p0, Lq4/n;->b:F

    iput p3, p0, Lq4/n;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/B0;

    iget-object v0, p0, Lq4/n;->a:Lq4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lq4/n;->b:F

    iget p0, p0, Lq4/n;->c:I

    invoke-interface {p1, v1, p0}, LQ6/B0;->F4(FI)V

    iget p0, v0, Lq4/s;->g:I

    iput p0, v0, Lq4/s;->h:I

    return-void
.end method
