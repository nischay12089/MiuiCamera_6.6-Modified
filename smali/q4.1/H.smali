.class public final synthetic Lq4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/M;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lq4/M;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/H;->a:Lq4/M;

    iput p2, p0, Lq4/H;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/B0;

    iget-object v0, p0, Lq4/H;->a:Lq4/M;

    iget-object v0, v0, Lq4/M;->j:LLe/b;

    iget v1, v0, LLe/b;->b:F

    iget v0, v0, LLe/b;->a:F

    sub-float/2addr v0, v1

    iget p0, p0, Lq4/H;->b:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    const/16 p0, 0xa

    invoke-interface {p1, v0, p0}, LQ6/B0;->F4(FI)V

    return-void
.end method
