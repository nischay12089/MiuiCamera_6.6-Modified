.class public final LNb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe/d<",
        "LNb/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNb/d;

.field public static final b:Loe/c;

.field public static final c:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/d;->a:LNb/d;

    const-string v0, "clientType"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/d;->b:Loe/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/d;->c:Loe/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LNb/p;

    check-cast p2, Loe/e;

    invoke-virtual {p1}, LNb/p;->b()LNb/p$a;

    move-result-object p0

    sget-object v0, LNb/d;->b:Loe/c;

    invoke-interface {p2, v0, p0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/d;->c:Loe/c;

    invoke-virtual {p1}, LNb/p;->a()LNb/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
