.class public final Lrw/v$b;
.super Lrw/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lrw/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrw/v$b;

    sget-object v1, Lrw/w;->a:Lrw/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, Lrw/v;-><init>(Ljava/lang/String;Lev/l;)V

    sput-object v0, Lrw/v$b;->c:Lrw/v$b;

    return-void
.end method
