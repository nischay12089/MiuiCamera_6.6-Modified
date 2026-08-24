.class public interface abstract Lmw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/d$a;
    }
.end annotation


# static fields
.field public static final a:Lmw/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmw/k;->b:Lmw/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmw/k$a;->b:Lmw/l;

    sput-object v0, Lmw/d;->a:Lmw/l;

    return-void
.end method
