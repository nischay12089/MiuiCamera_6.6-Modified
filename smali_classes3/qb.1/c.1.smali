.class public interface abstract Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/c$a;
    }
.end annotation


# static fields
.field public static final H:Lfb/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/k$d;

    invoke-direct {v0}, Lfb/k$d;-><init>()V

    sput-object v0, Lqb/c;->H:Lfb/k$d;

    sget-object v0, Lfb/r$b;->e:Lfb/r$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lyb/i;
.end method

.method public abstract c(Lsb/n;Ljava/lang/Class;)Lfb/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/r$b;"
        }
    .end annotation
.end method

.method public abstract d()Lqb/x;
.end method

.method public abstract e(Lsb/n;Ljava/lang/Class;)Lfb/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/k$d;"
        }
    .end annotation
.end method

.method public abstract getMetadata()Lqb/w;
.end method

.method public abstract getType()Lqb/i;
.end method
