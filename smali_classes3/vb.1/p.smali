.class public final Lvb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lvb/p;->a:Ljava/util/HashSet;

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Ljava/lang/Void;

    const-class v1, Ljava/util/UUID;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v5, Ljava/lang/StackTraceElement;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lvb/p;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lvb/o;->d:I

    const-class v12, Ljava/net/InetAddress;

    const-class v13, Ljava/net/InetSocketAddress;

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/net/URI;

    const-class v5, Ljava/lang/Class;

    const-class v6, Lqb/i;

    const-class v7, Ljava/util/Currency;

    const-class v8, Ljava/util/regex/Pattern;

    const-class v9, Ljava/util/Locale;

    const-class v10, Ljava/nio/charset/Charset;

    const-class v11, Ljava/util/TimeZone;

    const-class v14, Ljava/lang/StringBuilder;

    const-class v15, Ljava/lang/StringBuffer;

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Class;

    move-result-object v0

    :goto_1
    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    sget-object v3, Lvb/p;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
