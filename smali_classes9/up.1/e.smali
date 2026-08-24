.class public final Lup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/k;


# static fields
.field public static final a:Lup/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lup/e;->a:Lup/e;

    return-void
.end method


# virtual methods
.method public final a(Lup/i;)Ltp/c;
    .locals 1

    new-instance p0, Ltp/k;

    iget-object v0, p1, Lup/i;->a:Lla/b;

    iget-object p1, p1, Lup/i;->b:Lev/s;

    invoke-direct {p0, v0, p1}, Ltp/k;-><init>(Lla/b;Lev/s;)V

    return-object p0
.end method
