.class public final LNb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loe/d<",
        "LNb/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNb/c;

.field public static final b:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/c;->a:LNb/c;

    const-string v0, "logRequest"

    invoke-static {v0}, Loe/c;->b(Ljava/lang/String;)Loe/c;

    move-result-object v0

    sput-object v0, LNb/c;->b:Loe/c;

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

    check-cast p1, LNb/o;

    check-cast p2, Loe/e;

    sget-object p0, LNb/c;->b:Loe/c;

    invoke-virtual {p1}, LNb/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
