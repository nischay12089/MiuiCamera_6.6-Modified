.class public final Lrw/v$a;
.super Lrw/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lrw/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrw/v$a;

    sget-object v1, Lrw/u;->a:Lrw/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, Lrw/v;-><init>(Ljava/lang/String;Lev/l;)V

    sput-object v0, Lrw/v$a;->c:Lrw/v$a;

    return-void
.end method
