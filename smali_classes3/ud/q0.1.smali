.class public final Lud/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final a:Lud/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lud/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud/q0;->a:Lud/q0;

    new-instance v0, Lud/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lud/a;-><init>(I)V

    const-class v1, Lud/e;

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LEm/c;->f(Ljava/util/HashMap;I)Lud/a;

    move-result-object v0

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LEm/c;->f(Ljava/util/HashMap;I)Lud/a;

    move-result-object v0

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, LEm/c;->f(Ljava/util/HashMap;I)Lud/a;

    move-result-object v0

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, LEm/c;->f(Ljava/util/HashMap;I)Lud/a;

    move-result-object v0

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

    check-cast p1, Lud/K;

    const/4 p0, 0x0

    throw p0
.end method
