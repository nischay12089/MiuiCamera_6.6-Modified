.class public final Lya/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/q<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lya/d$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lya/d$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lya/d$b;->a:Lya/d$b$a;

    return-void
.end method


# virtual methods
.method public final b(Lya/t;)Lya/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/t;",
            ")",
            "Lya/p<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lya/d;

    iget-object p0, p0, Lya/d$b;->a:Lya/d$b$a;

    invoke-direct {p1, p0}, Lya/d;-><init>(Lya/d$b$a;)V

    return-object p1
.end method
