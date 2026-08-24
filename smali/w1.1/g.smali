.class public final Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw1/g;


# instance fields
.field public final a:LJ/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/f<",
            "Ljava/lang/String;",
            "Lq1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/g;

    invoke-direct {v0}, Lw1/g;-><init>()V

    sput-object v0, Lw1/g;->b:Lw1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LJ/f;-><init>(I)V

    iput-object v0, p0, Lw1/g;->a:LJ/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq1/i;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw1/g;->a:LJ/f;

    invoke-virtual {p0, p1}, LJ/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/i;

    return-object p0
.end method
