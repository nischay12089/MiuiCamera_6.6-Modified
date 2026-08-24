.class public final Lka/f$a$c;
.super Lka/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lka/f$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/f$a$c;

    invoke-direct {v0}, Lka/f$a;-><init>()V

    sput-object v0, Lka/f$a$c;->a:Lka/f$a$c;

    return-void
.end method
