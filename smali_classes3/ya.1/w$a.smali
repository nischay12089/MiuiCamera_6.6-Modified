.class public final Lya/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lya/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lya/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/w$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lya/w$a;->a:Lya/w$a;

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
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p0, Lya/w;->a:Lya/w;

    return-object p0
.end method
