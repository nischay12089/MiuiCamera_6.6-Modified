.class public abstract Lcom/google/protobuf/z$c;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/U;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    sget-object v0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/v;

    iput-object v0, p0, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/T;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/z;->getDefaultInstanceForType()Lcom/google/protobuf/z;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/T$a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/z;->newBuilderForType()Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/T$a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/z;->toBuilder()Lcom/google/protobuf/z$a;

    move-result-object p0

    return-object p0
.end method
