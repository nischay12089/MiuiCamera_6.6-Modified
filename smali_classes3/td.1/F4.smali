.class public final Ltd/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final a:Ltd/F4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltd/F4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd/F4;->a:Ltd/F4;

    new-instance v0, Ltd/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltd/i0;-><init>(I)V

    const-class v1, Ltd/m0;

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LSc/A;->a(Ljava/util/HashMap;I)Ltd/i0;

    move-result-object v0

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LSc/A;->a(Ljava/util/HashMap;I)Ltd/i0;

    move-result-object v0

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, LSc/A;->a(Ljava/util/HashMap;I)Ltd/i0;

    move-result-object v0

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, LSc/A;->a(Ljava/util/HashMap;I)Ltd/i0;

    move-result-object v0

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LSc/A;->a(Ljava/util/HashMap;I)Ltd/i0;

    move-result-object v0

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, LSc/A;->a(Ljava/util/HashMap;I)Ltd/i0;

    move-result-object v0

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LSc/A;->a(Ljava/util/HashMap;I)Ltd/i0;

    move-result-object v0

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2}, LSc/A;->a(Ljava/util/HashMap;I)Ltd/i0;

    move-result-object v0

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, LSc/A;->a(Ljava/util/HashMap;I)Ltd/i0;

    move-result-object v0

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, LSc/A;->a(Ljava/util/HashMap;I)Ltd/i0;

    move-result-object v0

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ltd/i0;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ltd/i0;-><init>(I)V

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LI4/t;->e(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ltd/k8;

    const/4 p0, 0x0

    throw p0
.end method
