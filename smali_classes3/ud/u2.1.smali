.class public final Lud/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final a:Lud/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud/u2;->a:Lud/u2;

    new-instance v0, Lud/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lud/a;-><init>(I)V

    const-class v1, Lud/e;

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

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

    check-cast p1, Lud/x4;

    const/4 p0, 0x0

    throw p0
.end method
