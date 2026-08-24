.class public final LWd/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LWd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWd/m;

    invoke-direct {v0}, LWd/m;-><init>()V

    sput-object v0, LWd/m$a;->a:LWd/m;

    return-void
.end method
