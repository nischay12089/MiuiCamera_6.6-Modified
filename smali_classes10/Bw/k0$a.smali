.class public final LBw/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBw/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LBw/l0;

.field public static final b:LBw/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBw/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBw/l0;-><init>(I)V

    sput-object v0, LBw/k0$a;->a:LBw/l0;

    new-instance v0, LBw/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBw/k0$a;->b:LBw/m0;

    return-void
.end method
