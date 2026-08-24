.class public final Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb7/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lb7/d;

    invoke-direct {v1}, Lb7/d;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lb7/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb7/d;

    invoke-direct {v1}, Lb7/d;-><init>()V

    const/16 v2, 0x3eb

    iput v2, v1, Lb7/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lb7/d;

    invoke-direct {v1}, Lb7/d;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lb7/d;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lb7/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x4987a238    # 1111111.0f

    iput v2, v1, Lb7/d;->b:F

    goto :goto_0

    :cond_0
    return-void
.end method
