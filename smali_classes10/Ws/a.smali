.class public final LWs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field public static final b:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field public static final c:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/high16 v1, 0x428c0000    # 70.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3b380000    # -1600.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    sput-object v0, LWs/a;->a:Lcom/faceunity/core/entity/FUCoordinate3DData;

    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v4, -0x3b860000    # -1000.0f

    invoke-direct {v0, v2, v1, v4}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    sput-object v0, LWs/a;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-direct {v0, v2, v1, v4}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    sput-object v0, LWs/a;->c:Lcom/faceunity/core/entity/FUCoordinate3DData;

    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v1, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    return-void
.end method
