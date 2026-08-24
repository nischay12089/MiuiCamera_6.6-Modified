.class public final LTe/o;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "LTe/o;",
        "LTe/o$a;",
        ">;",
        "Lcom/google/protobuf/U;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LTe/o;

.field private static volatile PARSER:Lcom/google/protobuf/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "LTe/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEED_FIELD_NUMBER:I = 0x2


# instance fields
.field private content_:Lcom/google/protobuf/j;

.field private seed_:Lcom/google/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTe/o;

    invoke-direct {v0}, LTe/o;-><init>()V

    sput-object v0, LTe/o;->DEFAULT_INSTANCE:LTe/o;

    const-class v1, LTe/o;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    iput-object v0, p0, LTe/o;->content_:Lcom/google/protobuf/j;

    iput-object v0, p0, LTe/o;->seed_:Lcom/google/protobuf/j;

    return-void
.end method

.method public static synthetic a()LTe/o;
    .locals 1

    sget-object v0, LTe/o;->DEFAULT_INSTANCE:LTe/o;

    return-object v0
.end method

.method public static d([B)LTe/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/C;
        }
    .end annotation

    sget-object v0, LTe/o;->DEFAULT_INSTANCE:LTe/o;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->parseFrom(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, LTe/o;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, LTe/o;->content_:Lcom/google/protobuf/j;

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/j;
    .locals 0

    iget-object p0, p0, LTe/o;->seed_:Lcom/google/protobuf/j;

    return-object p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LTe/o;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_1

    const-class p1, LTe/o;

    monitor-enter p1

    :try_start_0
    sget-object p0, LTe/o;->PARSER:Lcom/google/protobuf/b0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LTe/o;->PARSER:Lcom/google/protobuf/b0;

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
    sget-object p0, LTe/o;->DEFAULT_INSTANCE:LTe/o;

    return-object p0

    :pswitch_2
    new-instance p0, LTe/o$a;

    invoke-static {}, LTe/o;->a()LTe/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-object p0

    :pswitch_3
    new-instance p0, LTe/o;

    invoke-direct {p0}, LTe/o;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "content_"

    const-string/jumbo p1, "seed_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n"

    sget-object p2, LTe/o;->DEFAULT_INSTANCE:LTe/o;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/z;->newMessageInfo(Lcom/google/protobuf/T;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

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
