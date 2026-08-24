.class public final synthetic LZs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:LZs/b;

.field public final synthetic b:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public synthetic constructor <init>(LZs/b;Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZs/a;->a:LZs/b;

    iput-object p2, p0, LZs/a;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LZs/a;->a:LZs/b;

    invoke-virtual {v0}, LZs/b;->d()V

    iget v1, v0, LZs/b;->v:I

    iget-object p0, p0, LZs/a;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v1, -0x3b380000    # -1600.0f

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v1

    const/high16 v2, -0x3d740000    # -70.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v1, -0x3b860000    # -1000.0f

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, LZs/b;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-object p0, v0, LZs/b;->a:LFs/A;

    iget-boolean p0, p0, LFs/A;->q:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    iput p0, v0, LZs/b;->v:I

    :cond_3
    iget-object p0, v0, LZs/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
