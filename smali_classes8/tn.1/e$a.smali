.class public final Ltn/e$a;
.super Ltn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltn/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/e$a;

    invoke-direct {v0}, Ltn/e;-><init>()V

    sput-object v0, Ltn/e$a;->a:Ltn/e$a;

    return-void
.end method
