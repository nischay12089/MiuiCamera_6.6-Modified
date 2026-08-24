.class public Lcom/miui/camerainfra/router/service/ServiceLoader$EmptyServiceLoader;
.super Lcom/miui/camerainfra/router/service/ServiceLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/router/service/ServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyServiceLoader"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/camerainfra/router/service/ServiceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/router/service/ServiceLoader$EmptyServiceLoader;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/service/ServiceLoader$EmptyServiceLoader;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/router/service/ServiceLoader$EmptyServiceLoader;->INSTANCE:Lcom/miui/camerainfra/router/service/ServiceLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getAll(Lcom/miui/camerainfra/router/service/IFactory;)Ljava/util/List;
    .locals 0

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getAllClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyServiceLoader"

    return-object p0
.end method
