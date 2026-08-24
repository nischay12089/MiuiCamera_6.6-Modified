.class public final Ltd/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final a:Ltd/l3;

.field public static final b:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltd/l3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd/l3;->a:Ltd/l3;

    new-instance v0, Ltd/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltd/i0;-><init>(I)V

    const-class v1, Ltd/m0;

    invoke-static {v1, v0}, LH5/e;->a(Ljava/lang/Class;Ltd/i0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltd/l3;->b:Loe/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ltd/r6;

    check-cast p2, Loe/e;

    iget-object p0, p1, Ltd/r6;->a:Ltd/d6;

    sget-object p1, Ltd/l3;->b:Loe/c;

    invoke-interface {p2, p1, p0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
