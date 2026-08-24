.class public final Led/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$a;,
        Led/a$f;,
        Led/a$e;,
        Led/a$b;,
        Led/a$c;,
        Led/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Led/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Led/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Led/a$a;Led/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Led/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Led/a$a<",
            "TC;TO;>;",
            "Led/a$f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a;->b:Ljava/lang/String;

    iput-object p2, p0, Led/a;->a:Led/a$a;

    return-void
.end method
