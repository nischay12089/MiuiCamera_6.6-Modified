.class public final Lhz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljz/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljz/k;->d:Ljz/k;

    const-string v0, "000000ffff"

    invoke-static {v0}, Ljz/k$a;->b(Ljava/lang/String;)Ljz/k;

    move-result-object v0

    sput-object v0, Lhz/b;->a:Ljz/k;

    return-void
.end method
