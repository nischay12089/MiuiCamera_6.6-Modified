.class public final synthetic Lz4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz4/u;->a:F

    iput p2, p0, Lz4/u;->b:F

    iput-boolean p3, p0, Lz4/u;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ6/q;

    sget v0, Lz4/C;->r0:I

    iget v0, p0, Lz4/u;->b:F

    iget-boolean v1, p0, Lz4/u;->c:Z

    iget p0, p0, Lz4/u;->a:F

    invoke-interface {p1, p0, v0, v1}, LQ6/q;->checkDragBurstEnable(FFZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
