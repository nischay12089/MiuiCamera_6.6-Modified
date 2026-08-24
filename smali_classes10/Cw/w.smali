.class public final LCw/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;

.field public static final b:LD8/a;

.field public static final c:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/a;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LCw/w;->a:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LCw/w;->b:LD8/a;

    new-instance v0, LD8/a;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LCw/w;->c:LD8/a;

    return-void
.end method
