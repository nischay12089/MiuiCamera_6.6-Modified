.class public final Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/PropertyProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;",
        ">;",
        "Lcom/xiaomi/idm/api/proto/PropertyProto$GetPropertiesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTYID_FIELD_NUMBER:I = 0x1


# instance fields
.field private propertyIdMemoizedSerializedSize:I

.field private propertyId_:Lcom/google/protobuf/B$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-direct {v0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    const-class v1, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyIdMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/z;->emptyIntList()Lcom/google/protobuf/B$g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyId_:Lcom/google/protobuf/B$g;

    return-void
.end method

.method public static synthetic access$000()Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->setPropertyId(II)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->addPropertyId(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->addAllPropertyId(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->clearPropertyId()V

    return-void
.end method

.method private addAllPropertyId(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->ensurePropertyIdIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyId_:Lcom/google/protobuf/B$g;

    invoke-static {p1, p0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPropertyId(I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->ensurePropertyIdIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyId_:Lcom/google/protobuf/B$g;

    check-cast p0, Lcom/google/protobuf/A;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->e(I)V

    return-void
.end method

.method private clearPropertyId()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/z;->emptyIntList()Lcom/google/protobuf/B$g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyId_:Lcom/google/protobuf/B$g;

    return-void
.end method

.method private ensurePropertyIdIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyId_:Lcom/google/protobuf/B$g;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyId_:Lcom/google/protobuf/B$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object v0
.end method

.method public static newBuilder()Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->createBuilder()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->createBuilder(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseDelimitedFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/j;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/k;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/io/InputStream;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;Ljava/nio/ByteBuffer;Lcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/r;)Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[BLcom/google/protobuf/r;)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b0<",
            "Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->getParserForType()Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method private setPropertyId(II)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->ensurePropertyIdIsMutable()V

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyId_:Lcom/google/protobuf/B$g;

    check-cast p0, Lcom/google/protobuf/A;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->h(I)V

    iget-object p0, p0, Lcom/google/protobuf/A;->b:[I

    aget v0, p0, p1

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_1

    const-class p1, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->PARSER:Lcom/google/protobuf/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties$Builder;-><init>(Lcom/xiaomi/idm/api/proto/PropertyProto$1;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "propertyId_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\'"

    sget-object p2, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->DEFAULT_INSTANCE:Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/z;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPropertyId(I)I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyId_:Lcom/google/protobuf/B$g;

    check-cast p0, Lcom/google/protobuf/A;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/A;->i(I)I

    move-result p0

    return p0
.end method

.method public getPropertyIdCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyId_:Lcom/google/protobuf/B$g;

    check-cast p0, Lcom/google/protobuf/A;

    invoke-virtual {p0}, Lcom/google/protobuf/A;->size()I

    move-result p0

    return p0
.end method

.method public getPropertyIdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/api/proto/PropertyProto$GetProperties;->propertyId_:Lcom/google/protobuf/B$g;

    return-object p0
.end method
