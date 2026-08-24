.class public final Ltn/e$d;
.super Ltn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ltn/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/e$d;

    invoke-direct {v0}, Ltn/e;-><init>()V

    sput-object v0, Ltn/e$d;->a:Ltn/e$d;

    return-void
.end method
