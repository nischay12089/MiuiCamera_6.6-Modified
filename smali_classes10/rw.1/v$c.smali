.class public final Lrw/v$c;
.super Lrw/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lrw/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrw/v$c;

    sget-object v1, Lrw/x;->a:Lrw/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, Lrw/v;-><init>(Ljava/lang/String;Lev/l;)V

    sput-object v0, Lrw/v$c;->c:Lrw/v$c;

    return-void
.end method
