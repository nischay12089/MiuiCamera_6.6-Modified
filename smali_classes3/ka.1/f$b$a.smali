.class public final Lka/f$b$a;
.super Lka/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/f$b$a;

    invoke-direct {v0}, Lka/f$b;-><init>()V

    sput-object v0, Lka/f$b$a;->a:Lka/f$b$a;

    return-void
.end method
