.class public final Lya/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/w$a;,
        Lya/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lya/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lya/w;->a:Lya/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lya/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lra/i;",
            ")",
            "Lya/p$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p0, Lya/p$a;

    new-instance p2, LNa/d;

    invoke-direct {p2, p1}, LNa/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lya/w$b;

    invoke-direct {p3, p1}, Lya/w$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lya/p$a;-><init>(Lra/f;Lsa/d;)V

    return-object p0
.end method
