.class public final Lup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/k;


# static fields
.field public static final a:Lup/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lup/f;->a:Lup/f;

    return-void
.end method


# virtual methods
.method public final a(Lup/i;)Ltp/c;
    .locals 1

    new-instance p0, Ltp/j;

    iget-object v0, p1, Lup/i;->a:Lla/b;

    invoke-direct {p0, v0}, Ltp/j;-><init>(Lla/b;)V

    iget-object p1, p1, Lup/i;->c:LWg/g;

    iput-object p1, p0, Ltp/j;->N:LWg/g;

    return-object p0
.end method
