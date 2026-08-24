.class public final Lka/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/e$a;->a:Lka/e$a;

    return-void
.end method
