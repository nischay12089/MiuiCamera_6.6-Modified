.class public final Lmw/e$a;
.super Lmw/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmw/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw/e$a;

    invoke-direct {v0}, LC/a;-><init>()V

    sput-object v0, Lmw/e$a;->a:Lmw/e$a;

    return-void
.end method
