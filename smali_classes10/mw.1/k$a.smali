.class public final Lmw/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmw/k$a;

.field public static final b:Lmw/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmw/k$a;->a:Lmw/k$a;

    new-instance v0, Lmw/l;

    sget-object v1, Lmw/f$a;->b:Lmw/f$a;

    invoke-direct {v0, v1}, Lmw/l;-><init>(Lmw/f$a;)V

    sput-object v0, Lmw/k$a;->b:Lmw/l;

    return-void
.end method
