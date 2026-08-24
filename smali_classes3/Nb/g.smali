.class public final LNb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe/d<",
        "LNb/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNb/g;

.field public static final b:Loe/c;

.field public static final c:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/g;->a:LNb/g;

    const-string v0, "networkType"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/g;->b:Loe/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/g;->c:Loe/c;

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

    check-cast p1, LNb/t;

    check-cast p2, Loe/e;

    invoke-virtual {p1}, LNb/t;->b()LNb/t$b;

    move-result-object p0

    sget-object v0, LNb/g;->b:Loe/c;

    invoke-interface {p2, v0, p0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, LNb/g;->c:Loe/c;

    invoke-virtual {p1}, LNb/t;->a()LNb/t$a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
