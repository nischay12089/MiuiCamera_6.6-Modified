.class public Lcom/miui/camerainfra/router/service/DefaultFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/service/IFactory;


# static fields
.field public static final INSTANCE:Lcom/miui/camerainfra/router/service/DefaultFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/router/service/DefaultFactory;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/service/DefaultFactory;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/router/service/DefaultFactory;->INSTANCE:Lcom/miui/camerainfra/router/service/DefaultFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/miui/camerainfra/router/utils/ProviderPool;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
