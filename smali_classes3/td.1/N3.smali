.class public final Ltd/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final a:Ltd/N3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd/N3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltd/N3;->a:Ltd/N3;

    new-instance v0, Ltd/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltd/i0;-><init>(I)V

    const-class v1, Ltd/m0;

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

    check-cast p1, Ltd/T6;

    const/4 p0, 0x0

    throw p0
.end method
